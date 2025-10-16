.class public final Loi2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lc20;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lsi2;

.field public final synthetic r0:Lsi2;

.field public s0:I


# direct methods
.method public constructor <init>(Lsi2;Lk14;)V
    .locals 0

    iput-object p1, p0, Loi2;->r0:Lsi2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loi2;->Z:Ljava/lang/Object;

    iget p1, p0, Loi2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loi2;->s0:I

    iget-object p1, p0, Loi2;->r0:Lsi2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsi2;->r(Lsi2;Ljava/lang/String;Lc20;Loa9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
