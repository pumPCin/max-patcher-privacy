.class public final Luy7;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfz7;

.field public Z:I

.field public o:Lby5;


# direct methods
.method public constructor <init>(Lfz7;Lk14;)V
    .locals 0

    iput-object p1, p0, Luy7;->Y:Lfz7;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luy7;->X:Ljava/lang/Object;

    iget p1, p0, Luy7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luy7;->Z:I

    iget-object p1, p0, Luy7;->Y:Lfz7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfz7;->h(Lby5;Lp08;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
