.class public final Lsr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:Lzx5;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Llze;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr4;->a:Lzx5;

    iput-object p2, p0, Lsr4;->b:Lone/me/devmenu/DevMenuScreen;

    iput p3, p0, Lsr4;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwb2;

    iget-object v1, p0, Lsr4;->b:Lone/me/devmenu/DevMenuScreen;

    iget v2, p0, Lsr4;->c:I

    invoke-direct {v0, p1, v1, v2}, Lwb2;-><init>(Lby5;Lone/me/devmenu/DevMenuScreen;I)V

    iget-object p1, p0, Lsr4;->a:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
