.class public final synthetic Ly67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkda;
.implements Lmda;
.implements Ljda;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz67;


# direct methods
.method public synthetic constructor <init>(Lz67;I)V
    .locals 0

    iput p2, p0, Ly67;->a:I

    iput-object p1, p0, Ly67;->b:Lz67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Ly67;->b:Lz67;

    iget-object v0, v0, Lz67;->d:Lw15;

    if-eqz v0, :cond_0

    invoke-static {}, Lw15;->v()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ly67;->b:Lz67;

    iget-object p1, p1, Lz67;->d:Lw15;

    if-eqz p1, :cond_0

    invoke-static {}, Lw15;->v()V

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Ly67;->a:I

    iget-object v1, p0, Ly67;->b:Lz67;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lz67;->d:Lw15;

    if-eqz p1, :cond_0

    sget-object p1, Lnja;->a:Lnja;

    invoke-virtual {p1}, Lnja;->f()Lw67;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lw67;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw67;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2d;

    iput-object p1, v1, Lz67;->c:Lu2d;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
