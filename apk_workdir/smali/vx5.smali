.class public final Lvx5;
.super Lrce;
.source "SourceFile"

# interfaces
.implements Lff6;


# instance fields
.field public final a:Lrx5;

.field public final b:Lcf6;

.field public final c:Lrl0;


# direct methods
.method public constructor <init>(Lrx5;Lcf6;Lrl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx5;->a:Lrx5;

    iput-object p2, p0, Lvx5;->b:Lcf6;

    iput-object p3, p0, Lvx5;->c:Lrl0;

    return-void
.end method


# virtual methods
.method public final b()Lrx5;
    .locals 5

    new-instance v0, Ltx5;

    iget-object v1, p0, Lvx5;->c:Lrl0;

    const/4 v2, 0x0

    iget-object v3, p0, Lvx5;->a:Lrx5;

    iget-object v4, p0, Lvx5;->b:Lcf6;

    invoke-direct {v0, v3, v4, v1, v2}, Ltx5;-><init>(Lrx5;Lcf6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Llde;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvx5;->b:Lcf6;

    iget-object v0, v0, Lcf6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lux5;

    iget-object v2, p0, Lvx5;->c:Lrl0;

    invoke-direct {v1, p1, v0, v2}, Lux5;-><init>(Llde;Ljava/lang/Object;Lrl0;)V

    iget-object p1, p0, Lvx5;->a:Lrx5;

    invoke-virtual {p1, v1}, Lrx5;->c(Lbz5;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->c(Ljava/lang/Throwable;Llde;)V

    return-void
.end method
