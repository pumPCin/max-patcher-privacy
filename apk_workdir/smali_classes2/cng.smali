.class public final synthetic Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldng;


# direct methods
.method public synthetic constructor <init>(Ldng;I)V
    .locals 0

    iput p2, p0, Lcng;->a:I

    iput-object p1, p0, Lcng;->b:Ldng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcng;->a:I

    iget-object v1, p0, Lcng;->b:Ldng;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Size;

    iget v2, v1, Ldng;->e:I

    iget v1, v1, Ldng;->f:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ldng;->h:Lpf6;

    if-nez v0, :cond_1

    sget-object v0, Lmhg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v1, Ldng;->e:I

    iget v1, v1, Ldng;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lf2;

    const/4 v2, 0x0

    sget-object v3, Lpf6;->v0:Lfd5;

    invoke-direct {v1, v2, v3}, Lf2;-><init>(ILjava/lang/Object;)V

    const v2, 0x7fffffff

    sget-object v3, Lpf6;->b:Lpf6;

    :goto_0
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf6;

    iget v5, v4, Lpf6;->a:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_0

    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_0
    move-object v0, v3

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
