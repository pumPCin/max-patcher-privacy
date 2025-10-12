.class public final Lg70;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh70;

.field public Z:I

.field public o:Lh70;


# direct methods
.method public constructor <init>(Lh70;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lg70;->Y:Lh70;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg70;->X:Ljava/lang/Object;

    iget p1, p0, Lg70;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg70;->Z:I

    iget-object p1, p0, Lg70;->Y:Lh70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh70;->a(Ljava/lang/String;Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
