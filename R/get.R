#' gnis_get
#' @export
#' @param fname character
#' @param state character
#' @param county character
#' @param cell character
#' @param ftype character
#' @importFrom httr GET content
#' @importFrom xml2 read_xml
#' @examples \dontrun{
#' gnis_get(fname = "Lake Michigan", state = "Michigan", ftype = "lake")
#' gnis_get(fname = "Big Lake", state = "Arizona", ftype = "lake")
#' }

gnis_get <- function(fname = "", state = "", county = "", cell = "", ftype = ""){
  baseurl <- "http://geonames.usgs.gov/pls/gnis/x"

  qy <- list(fname  = fname,
             state  = state,
             county = county,
             cell   = cell,
             ftype  = ftype)

  qy <- lapply(qy, function(x){ if(nchar(x) > 2){ shQuote(x) }else{ x }})

  res <- gnis_retrieve(baseurl, query = qy)

  res <- xml2::as_list(res)
  res <- lapply(res, function(x)  data.frame(as.list(unlist(x))))

  do.call("rbind", res)
}

gnis_retrieve <- function(url, ...) {
  res <- httr::GET(url, ...)
  httr::stop_for_status(res)
  res <- httr::content(res, "text", encoding = "UTF-8")
  xml2::read_xml(res)
}
