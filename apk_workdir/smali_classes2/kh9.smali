.class public final Lkh9;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvh9;

.field public o:Lvh9;

.field public r0:I


# direct methods
.method public constructor <init>(Lvh9;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lkh9;->Z:Lvh9;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkh9;->Y:Ljava/lang/Object;

    iget p1, p0, Lkh9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkh9;->r0:I

    iget-object p1, p0, Lkh9;->Z:Lvh9;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lvh9;->a(Lvh9;JLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
