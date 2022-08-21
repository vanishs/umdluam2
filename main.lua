return require("umd").define({
    "exports",
    "github.com/vanishs/umdluam1-tag1/main",
    "sub",
}, function(exports, m1main, sub)

    function exports.func1()
        print("m2 main ver1")
        m1main.func1()
        sub.func1()
    end

end)
