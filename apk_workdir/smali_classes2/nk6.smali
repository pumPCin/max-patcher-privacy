.class public final Lnk6;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lp19;

.field public final synthetic r0:Lok6;

.field public s0:I


# direct methods
.method public constructor <init>(Lok6;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lnk6;->r0:Lok6;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnk6;->Z:Ljava/lang/Object;

    iget p1, p0, Lnk6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnk6;->s0:I

    iget-object p1, p0, Lnk6;->r0:Lok6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lok6;->a(Lok6;Lcm4;Lp19;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
