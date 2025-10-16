.class public final Lqff;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhgf;

.field public Z:I

.field public o:Lldg;


# direct methods
.method public constructor <init>(Lhgf;Lk14;)V
    .locals 0

    iput-object p1, p0, Lqff;->Y:Lhgf;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqff;->X:Ljava/lang/Object;

    iget p1, p0, Lqff;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqff;->Z:I

    iget-object p1, p0, Lqff;->Y:Lhgf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhgf;->b(Lhgf;Lldg;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
