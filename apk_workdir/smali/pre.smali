.class public final Lpre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1e;


# instance fields
.field public final synthetic a:Llt;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Llt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpre;->a:Llt;

    iput p2, p0, Lpre;->b:I

    iput p3, p0, Lpre;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lpre;->a:Llt;

    iget-object v0, v0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lr95;->a:Lr95;

    return-object v0

    :cond_0
    new-instance v1, Lore;

    const/4 v2, 0x0

    iget v3, p0, Lpre;->b:I

    iget v4, p0, Lpre;->c:I

    invoke-direct {v1, v3, v4, v0, v2}, Lore;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lp1e;->a(Lei6;)Li1e;

    move-result-object v0

    return-object v0
.end method
