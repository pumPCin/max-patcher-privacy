.class public final Lz8a;
.super Lrce;
.source "SourceFile"

# interfaces
.implements Lgf6;


# instance fields
.field public final a:Lsc8;

.field public final b:Lcf6;

.field public final c:Lrdd;


# direct methods
.method public constructor <init>(Lsc8;Lcf6;Lrdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8a;->a:Lsc8;

    iput-object p2, p0, Lz8a;->b:Lcf6;

    iput-object p3, p0, Lz8a;->c:Lrdd;

    return-void
.end method


# virtual methods
.method public final d()Ls8a;
    .locals 5

    new-instance v0, Ly8a;

    iget-object v1, p0, Lz8a;->c:Lrdd;

    const/4 v2, 0x0

    iget-object v3, p0, Lz8a;->a:Lsc8;

    iget-object v4, p0, Lz8a;->b:Lcf6;

    invoke-direct {v0, v3, v4, v1, v2}, Ly8a;-><init>(Ls8a;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Llde;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz8a;->b:Lcf6;

    iget-object v0, v0, Lcf6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lx8a;

    iget-object v2, p0, Lz8a;->c:Lrdd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lx8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrdd;I)V

    iget-object p1, p0, Lz8a;->a:Lsc8;

    invoke-virtual {p1, v1}, Ls8a;->a(Lyba;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->c(Ljava/lang/Throwable;Llde;)V

    return-void
.end method
