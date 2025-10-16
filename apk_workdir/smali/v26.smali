.class public final Lv26;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Lqnd;

.field public final o:Z


# direct methods
.method public constructor <init>(Ln16;Lqnd;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Ll16;)V

    iput-object p2, p0, Lv26;->c:Lqnd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv26;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lw26;)V
    .locals 4

    iget-object v0, p0, Lv26;->c:Lqnd;

    invoke-virtual {v0}, Lqnd;->a()Lond;

    move-result-object v0

    new-instance v1, Lu26;

    iget-object v2, p0, La1;->b:Ll16;

    iget-boolean v3, p0, Lv26;->o:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lu26;-><init>(Lxaf;Lond;Loec;Z)V

    invoke-interface {p1, v1}, Lxaf;->f(Lzaf;)V

    invoke-virtual {v0, v1}, Lond;->b(Ljava/lang/Runnable;)Lev4;

    return-void
.end method
