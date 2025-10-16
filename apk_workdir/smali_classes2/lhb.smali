.class public final Llhb;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmhb;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmhb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llhb;->X:Lmhb;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llhb;->o:Ljava/lang/Object;

    iget p1, p0, Llhb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llhb;->Y:I

    iget-object p1, p0, Llhb;->X:Lmhb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmhb;->k(Lmhb;Lby5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method
