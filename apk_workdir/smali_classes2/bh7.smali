.class public final Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:Lby5;

.field public final synthetic b:Leh7;

.field public final synthetic c:Llt7;

.field public final synthetic o:Llt7;


# direct methods
.method public constructor <init>(Lby5;Leh7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh7;->a:Lby5;

    iput-object p2, p0, Lbh7;->b:Leh7;

    iput-object p3, p0, Lbh7;->c:Llt7;

    iput-object p4, p0, Lbh7;->o:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lah7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah7;

    iget v1, v0, Lah7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah7;

    invoke-direct {v0, p0, p2}, Lah7;-><init>(Lbh7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lah7;->o:Ljava/lang/Object;

    iget v1, v0, Lah7;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lah7;->s0:Landroid/os/Parcelable;

    check-cast p1, Loqf;

    iget-object v1, v0, Lah7;->r0:Ljava/lang/Object;

    check-cast v1, Lxsa;

    iget-object v3, v0, Lah7;->Y:Lby5;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lah7;->s0:Landroid/os/Parcelable;

    check-cast p1, Lxsa;

    iget-object v1, v0, Lah7;->r0:Ljava/lang/Object;

    check-cast v1, Lby5;

    iget-object v4, v0, Lah7;->Y:Lby5;

    check-cast v4, Lbh7;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    iget-object p2, p1, Lxsa;->Y:Loqf;

    iget-object v1, p0, Lbh7;->a:Lby5;

    if-nez p2, :cond_6

    sget-object p2, Leh7;->A0:[Lwq7;

    iget-object p2, p0, Lbh7;->b:Leh7;

    iget-object p2, p2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p0, Lbh7;->c:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqkf;

    check-cast v7, Losa;

    invoke-virtual {v7}, Losa;->a()Lv44;

    move-result-object v7

    new-instance v8, Lxg7;

    iget-object v9, p0, Lbh7;->o:Llt7;

    invoke-direct {v8, v9, p1, v5}, Lxg7;-><init>(Llt7;Lxsa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v8, v3}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object p2

    iput-object p0, v0, Lah7;->Y:Lby5;

    iput-object v1, v0, Lah7;->r0:Ljava/lang/Object;

    iput-object p1, v0, Lah7;->s0:Landroid/os/Parcelable;

    iput v4, v0, Lah7;->X:I

    invoke-virtual {p2, v0}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p2, Loqf;

    move-object v10, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v10

    goto :goto_2

    :cond_6
    move-object v4, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, p0

    :goto_2
    iget-object v7, v1, Lxsa;->X:Ljava/lang/Integer;

    if-nez v7, :cond_8

    iget-object v7, v4, Lbh7;->b:Leh7;

    sget-object v8, Leh7;->A0:[Lwq7;

    iget-object v7, v7, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v4, Lbh7;->c:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqkf;

    check-cast v8, Losa;

    invoke-virtual {v8}, Losa;->a()Lv44;

    move-result-object v8

    new-instance v9, Lyg7;

    iget-object v4, v4, Lbh7;->o:Llt7;

    invoke-direct {v9, v4, v1, v5}, Lyg7;-><init>(Llt7;Lxsa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v3}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v4

    iput-object p2, v0, Lah7;->Y:Lby5;

    iput-object v1, v0, Lah7;->r0:Ljava/lang/Object;

    iput-object p1, v0, Lah7;->s0:Landroid/os/Parcelable;

    iput v3, v0, Lah7;->X:I

    invoke-virtual {v4, v0}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v3

    move-object v3, p2

    move-object p2, v10

    :goto_3
    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    move-object p2, v3

    :cond_8
    new-instance v3, Lv54;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v1, v4, p1}, Lv54;-><init>(Lxsa;ILoqf;)V

    iput-object v5, v0, Lah7;->Y:Lby5;

    iput-object v5, v0, Lah7;->r0:Ljava/lang/Object;

    iput-object v5, v0, Lah7;->s0:Landroid/os/Parcelable;

    iput v2, v0, Lah7;->X:I

    invoke-interface {p2, v3, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
