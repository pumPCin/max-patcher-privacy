.class public final Lg48;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lh48;

.field public final synthetic r0:Lh48;

.field public s0:I


# direct methods
.method public constructor <init>(Lh48;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lg48;->r0:Lh48;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg48;->Z:Ljava/lang/Object;

    iget p1, p0, Lg48;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg48;->s0:I

    iget-object p1, p0, Lg48;->r0:Lh48;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh48;->a(Ljava/lang/String;Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
