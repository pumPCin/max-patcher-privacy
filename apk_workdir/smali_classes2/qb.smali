.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqb;->a:I

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Ldug;

    invoke-virtual {p1}, Ldug;->dispose()V

    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf88;->X:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last updating blur for video message screen after stable position"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqb;->o:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast v1, Lt44;

    sget-object v2, Le54;->b:Le54;

    new-instance v3, Ln69;

    iget-object v4, p0, Lqb;->o:Ljava/lang/Object;

    check-cast v4, Lioh;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Ln69;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lioh;)V

    invoke-static {v0, v1, v2, v3}, Lrji;->a(Lb54;Lt44;Le54;Lei6;)Lbp4;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast v1, Lt44;

    sget-object v2, Le54;->a:Le54;

    new-instance v3, Ll69;

    iget-object v4, p0, Lqb;->o:Ljava/lang/Object;

    check-cast v4, Ljnb;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Ll69;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljnb;)V

    invoke-static {v0, v1, v2, v3}, Lrji;->a(Lb54;Lt44;Le54;Lei6;)Lbp4;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast v1, Lt44;

    sget-object v2, Le54;->a:Le54;

    new-instance v3, Lpb;

    iget-object v4, p0, Lqb;->o:Ljava/lang/Object;

    check-cast v4, Ltb;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lpb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltb;)V

    invoke-static {v0, v1, v2, v3}, Lrji;->a(Lb54;Lt44;Le54;Lei6;)Lbp4;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
