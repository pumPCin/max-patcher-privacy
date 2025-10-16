.class public final Ldha;
.super Lqoe;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final a:Lbj8;

.field public final b:Lxi6;

.field public final c:Lsud;


# direct methods
.method public constructor <init>(Lbj8;Lxi6;Lsud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldha;->a:Lbj8;

    iput-object p2, p0, Ldha;->b:Lxi6;

    iput-object p3, p0, Ldha;->c:Lsud;

    return-void
.end method


# virtual methods
.method public final d()Lwga;
    .locals 5

    new-instance v0, Lcha;

    iget-object v1, p0, Ldha;->c:Lsud;

    const/4 v2, 0x0

    iget-object v3, p0, Ldha;->a:Lbj8;

    iget-object v4, p0, Ldha;->b:Lxi6;

    invoke-direct {v0, v3, v4, v1, v2}, Lcha;-><init>(Lwga;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lkpe;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldha;->b:Lxi6;

    iget-object v0, v0, Lxi6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbha;

    iget-object v2, p0, Ldha;->c:Lsud;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lbha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsud;I)V

    iget-object p1, p0, Ldha;->a:Lbj8;

    invoke-virtual {p1, v1}, Lwga;->a(Lcka;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->d(Ljava/lang/Throwable;Lkpe;)V

    return-void
.end method
