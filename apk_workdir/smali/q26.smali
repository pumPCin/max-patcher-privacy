.class public final Lq26;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(La1;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Ll16;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq26;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Lw26;)V
    .locals 2

    new-instance v0, Lp26;

    iget-boolean v1, p0, Lq26;->c:Z

    invoke-direct {v0, p1, v1}, Lp26;-><init>(Lxaf;Z)V

    iget-object p1, p0, La1;->b:Ll16;

    invoke-virtual {p1, v0}, Ll16;->c(Lw26;)V

    return-void
.end method
