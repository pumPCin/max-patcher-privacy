.class public final Ld8h;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lobh;

.field public Y:Lb8h;

.field public Z:Lv7h;

.field public o:Lg8h;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lg8h;

.field public t0:I


# direct methods
.method public constructor <init>(Lg8h;Lk14;)V
    .locals 0

    iput-object p1, p0, Ld8h;->s0:Lg8h;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8h;->r0:Ljava/lang/Object;

    iget p1, p0, Ld8h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8h;->t0:I

    iget-object p1, p0, Ld8h;->s0:Lg8h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg8h;->e(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
