.class public final Lg1d;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li1d;

.field public o:Li1d;

.field public r0:I


# direct methods
.method public constructor <init>(Li1d;Lk14;)V
    .locals 0

    iput-object p1, p0, Lg1d;->Z:Li1d;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1d;->Y:Ljava/lang/Object;

    iget p1, p0, Lg1d;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1d;->r0:I

    iget-object p1, p0, Lg1d;->Z:Li1d;

    invoke-virtual {p1, p0}, Li1d;->a(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
