.class public final Lwl5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lem5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcm5;

.field public o:Lcm5;

.field public w0:I


# direct methods
.method public constructor <init>(Lcm5;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lwl5;->Z:Lcm5;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwl5;->Y:Ljava/lang/Object;

    iget p1, p0, Lwl5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwl5;->w0:I

    iget-object p1, p0, Lwl5;->Z:Lcm5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm5;->g1(Lem5;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
