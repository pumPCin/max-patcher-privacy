.class public final Lz0;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltjd;

.field public Z:I

.field public o:Lpjd;


# direct methods
.method public constructor <init>(Ltjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0;->Y:Ltjd;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz0;->X:Ljava/lang/Object;

    iget p1, p0, Lz0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0;->Z:I

    iget-object p1, p0, Lz0;->Y:Ltjd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltjd;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
