module dlang.application.any;

version(GNU):
extern(D)
/**************************************************
* @class("dlang.application.any");                *
* @$!("dlang.application");                       *
* @("access") public:                             *
***************************************************/

public static record(const char * start) {
   void start(const char *) {
      const char * _start = start;
   }
}


