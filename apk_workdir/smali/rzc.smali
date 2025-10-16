.class public final Lrzc;
.super Lfcd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lizc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLizc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzc;->a:Ljava/lang/String;

    iput-wide p2, p0, Lrzc;->b:J

    iput-object p4, p0, Lrzc;->c:Lizc;

    return-void
.end method


# virtual methods
.method public final P()Ljv0;
    .locals 1

    iget-object v0, p0, Lrzc;->c:Lizc;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lrzc;->b:J

    return-wide v0
.end method

.method public final o()Lo29;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lrzc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lo29;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v1}, Ltii;->a(Ljava/lang/String;)Lo29;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
