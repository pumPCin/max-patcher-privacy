.class public final Lum5;
.super Lqy;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lqy;

.field public final o:J

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lqy;ZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lm00;->u0:Lm00;

    invoke-direct {p0, v0, p7, p9}, Lqy;-><init>(Lm00;ZZ)V

    iput-wide p1, p0, Lum5;->o:J

    iput-wide p3, p0, Lum5;->X:J

    iput-object p5, p0, Lum5;->Y:Ljava/lang/String;

    iput-object p6, p0, Lum5;->Z:Lqy;

    iput-object p8, p0, Lum5;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lqy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lum5;->r0:Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lum5;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
