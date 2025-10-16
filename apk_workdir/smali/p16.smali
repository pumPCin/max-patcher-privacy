.class public final Lp16;
.super Lqoe;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final a:Ll16;

.field public final b:Lxi6;

.field public final c:Lkm0;


# direct methods
.method public constructor <init>(Ll16;Lxi6;Lkm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp16;->a:Ll16;

    iput-object p2, p0, Lp16;->b:Lxi6;

    iput-object p3, p0, Lp16;->c:Lkm0;

    return-void
.end method


# virtual methods
.method public final b()Ll16;
    .locals 5

    new-instance v0, Ln16;

    iget-object v1, p0, Lp16;->c:Lkm0;

    const/4 v2, 0x0

    iget-object v3, p0, Lp16;->a:Ll16;

    iget-object v4, p0, Lp16;->b:Lxi6;

    invoke-direct {v0, v3, v4, v1, v2}, Ln16;-><init>(Ll16;Lxi6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lkpe;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp16;->b:Lxi6;

    iget-object v0, v0, Lxi6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lo16;

    iget-object v2, p0, Lp16;->c:Lkm0;

    invoke-direct {v1, p1, v0, v2}, Lo16;-><init>(Lkpe;Ljava/lang/Object;Lkm0;)V

    iget-object p1, p0, Lp16;->a:Ll16;

    invoke-virtual {p1, v1}, Ll16;->c(Lw26;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->d(Ljava/lang/Throwable;Lkpe;)V

    return-void
.end method
