.class public final Lw82;
.super Lr82;
.source "SourceFile"


# instance fields
.field public final X:Llff;


# direct methods
.method public constructor <init>(Lgi6;Lzx5;Lt44;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lr82;-><init>(IILt44;Lzx5;)V

    check-cast p1, Llff;

    iput-object p1, p0, Lw82;->X:Llff;

    return-void
.end method


# virtual methods
.method public final k(Lt44;II)Lk82;
    .locals 6

    new-instance v0, Lw82;

    iget-object v1, p0, Lw82;->X:Llff;

    iget-object v2, p0, Lr82;->o:Lzx5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lw82;-><init>(Lgi6;Lzx5;Lt44;II)V

    return-object v0
.end method

.method public final n(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv82;-><init>(Lw82;Lby5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
