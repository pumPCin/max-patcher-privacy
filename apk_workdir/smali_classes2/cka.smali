.class public final Lcka;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Le39;

.field public Y:Lez;

.field public Z:Lt00;

.field public o:Lkka;

.field public r0:Z

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lkka;

.field public u0:I


# direct methods
.method public constructor <init>(Lkka;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lcka;->t0:Lkka;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcka;->s0:Ljava/lang/Object;

    iget p1, p0, Lcka;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcka;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcka;->t0:Lkka;

    invoke-virtual {v1, p1, p1, v0, p0}, Lkka;->b(Le39;Lez;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
