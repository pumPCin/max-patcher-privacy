.class public final Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln23;

.field public final synthetic c:Lngf;


# direct methods
.method public synthetic constructor <init>(Ln23;Lngf;I)V
    .locals 0

    iput p3, p0, Lkgf;->a:I

    iput-object p1, p0, Lkgf;->b:Ln23;

    iput-object p2, p0, Lkgf;->c:Lngf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkgf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljgf;

    iget-object v1, p0, Lkgf;->c:Lngf;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljgf;-><init>(Lby5;Lngf;I)V

    iget-object p1, p0, Lkgf;->b:Ln23;

    invoke-virtual {p1, v0, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ljgf;

    iget-object v1, p0, Lkgf;->c:Lngf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljgf;-><init>(Lby5;Lngf;I)V

    iget-object p1, p0, Lkgf;->b:Ln23;

    invoke-virtual {p1, v0, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
