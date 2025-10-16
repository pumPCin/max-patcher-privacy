.class public final Lax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linb;


# instance fields
.field public final a:Llt7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkge;->a:Lkge;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcw8;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lax2;->a:Llt7;

    return-void
.end method

.method public synthetic constructor <init>(Llt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax2;->a:Llt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(J)Lzx5;
    .locals 3

    iget-object v0, p0, Lax2;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    check-cast v0, Lu33;

    invoke-virtual {v0, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    new-instance v1, Ln23;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lzw2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lzw2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Ly1j;->v(Lzx5;Lei6;)Lw82;

    move-result-object p1

    return-object p1
.end method
