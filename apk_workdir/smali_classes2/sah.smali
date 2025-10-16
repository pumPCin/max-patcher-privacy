.class public final Lsah;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lr9h;

.field public Y:Llah;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lvah;

.field public final synthetic r0:Lvah;

.field public s0:I


# direct methods
.method public constructor <init>(Lvah;Lk14;)V
    .locals 0

    iput-object p1, p0, Lsah;->r0:Lvah;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsah;->Z:Ljava/lang/Object;

    iget p1, p0, Lsah;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsah;->s0:I

    iget-object p1, p0, Lsah;->r0:Lvah;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvah;->i(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
