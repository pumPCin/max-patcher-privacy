.class public final Ls32;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lfo1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfo1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls32;->X:Lfo1;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls32;->o:Ljava/lang/Object;

    iget p1, p0, Ls32;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls32;->Y:I

    iget-object p1, p0, Ls32;->X:Lfo1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfo1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
