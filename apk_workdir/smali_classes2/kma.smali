.class public final Lkma;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lms9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lpma;

.field public final synthetic r0:Lpma;

.field public s0:I


# direct methods
.method public constructor <init>(Lpma;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lkma;->r0:Lpma;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkma;->Z:Ljava/lang/Object;

    iget p1, p0, Lkma;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkma;->s0:I

    iget-object p1, p0, Lkma;->r0:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpma;->g(Lvd6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
