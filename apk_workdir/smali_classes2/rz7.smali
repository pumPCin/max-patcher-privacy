.class public final Lrz7;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc08;

.field public Z:I

.field public o:Lvy5;


# direct methods
.method public constructor <init>(Lc08;Ly14;)V
    .locals 0

    iput-object p1, p0, Lrz7;->Y:Lc08;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz7;->X:Ljava/lang/Object;

    iget p1, p0, Lrz7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz7;->Z:I

    iget-object p1, p0, Lrz7;->Y:Lc08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc08;->h(Lvy5;Lm18;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
