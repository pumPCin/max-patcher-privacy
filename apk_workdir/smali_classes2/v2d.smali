.class public final Lv2d;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly2d;

.field public Z:I

.field public o:Ly2d;


# direct methods
.method public constructor <init>(Ly2d;Lk14;)V
    .locals 0

    iput-object p1, p0, Lv2d;->Y:Ly2d;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv2d;->X:Ljava/lang/Object;

    iget p1, p0, Lv2d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2d;->Z:I

    iget-object p1, p0, Lv2d;->Y:Ly2d;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ly2d;->s(Ly2d;JLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
