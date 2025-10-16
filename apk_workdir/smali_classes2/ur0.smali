.class public final Lur0;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lwy2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvr0;

.field public o:Lvr0;

.field public r0:I


# direct methods
.method public constructor <init>(Lvr0;Lk14;)V
    .locals 0

    iput-object p1, p0, Lur0;->Z:Lvr0;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lur0;->Y:Ljava/lang/Object;

    iget p1, p0, Lur0;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lur0;->r0:I

    iget-object p1, p0, Lur0;->Z:Lvr0;

    invoke-static {p1, p0}, Lvr0;->a(Lvr0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
