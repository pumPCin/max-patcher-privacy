.class public final Lzmg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Loa9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lang;

.field public o:Lang;

.field public r0:I


# direct methods
.method public constructor <init>(Lang;Lk14;)V
    .locals 0

    iput-object p1, p0, Lzmg;->Z:Lang;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzmg;->Y:Ljava/lang/Object;

    iget p1, p0, Lzmg;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzmg;->r0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lzmg;->Z:Lang;

    invoke-static {v2, p1, v0, v1, p0}, Lang;->a(Lang;Loa9;JLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
