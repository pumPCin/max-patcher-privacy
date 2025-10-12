.class public final Lwm5;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzm5;

.field public Z:I

.field public o:Lzm5;


# direct methods
.method public constructor <init>(Lzm5;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lwm5;->Y:Lzm5;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lwm5;->X:Ljava/lang/Object;

    iget p1, p0, Lwm5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm5;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lwm5;->Y:Lzm5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lzm5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
