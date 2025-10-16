.class public final Ls33;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lu33;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls33;->X:Lu33;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls33;->o:Ljava/lang/Object;

    iget p1, p0, Ls33;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls33;->Y:I

    iget-object p1, p0, Ls33;->X:Lu33;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
