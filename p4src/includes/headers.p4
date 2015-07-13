// Here's an ethernet header to get started.

header_type ethernet_t {
    fields {
        preAmble : 64;
        dstAddr : 48;
        srcAddr : 48;
        etherType : 16;
        info : 12000;
        fcs : 32;
    }
}

header ethernet_t ethernet;