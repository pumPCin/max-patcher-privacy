.class public final synthetic Lcd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrma;
.implements Ltma;
.implements Lqma;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd7;


# direct methods
.method public synthetic constructor <init>(Ldd7;I)V
    .locals 0

    iput p2, p0, Lcd7;->a:I

    iput-object p1, p0, Lcd7;->b:Ldd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcd7;->b:Ldd7;

    iget-object v0, v0, Ldd7;->d:Lye8;

    if-eqz v0, :cond_0

    invoke-static {}, Lye8;->e()V

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lcd7;->a:I

    iget-object v1, p0, Lcd7;->b:Ldd7;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Ldd7;->d:Lye8;

    if-eqz p1, :cond_0

    sget-object p1, Lssa;->a:Lssa;

    invoke-virtual {p1}, Lssa;->f()Lad7;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lad7;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lad7;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwed;

    iput-object p1, v1, Ldd7;->c:Lwed;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcd7;->b:Ldd7;

    iget-object p1, p1, Ldd7;->d:Lye8;

    if-eqz p1, :cond_0

    invoke-static {}, Lye8;->e()V

    :cond_0
    return-void
.end method
