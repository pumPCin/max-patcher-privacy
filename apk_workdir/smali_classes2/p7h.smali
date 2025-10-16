.class public final Lp7h;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lu7h;

.field public Y:Lmo7;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lr7h;

.field public final synthetic r0:Lr7h;

.field public s0:I


# direct methods
.method public constructor <init>(Lr7h;Lk14;)V
    .locals 0

    iput-object p1, p0, Lp7h;->r0:Lr7h;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp7h;->Z:Ljava/lang/Object;

    iget p1, p0, Lp7h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp7h;->s0:I

    iget-object p1, p0, Lp7h;->r0:Lr7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr7h;->e(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
