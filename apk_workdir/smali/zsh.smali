.class public final synthetic Lzsh;
.super Lxcc;
.source "SourceFile"


# static fields
.field public static final a:Lzsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzsh;

    const-string v1, "getFirSent()J"

    const/4 v2, 0x0

    const-class v3, Lfwe;

    const-string v4, "firSent"

    invoke-direct {v0, v3, v4, v1, v2}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzsh;->a:Lzsh;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfwe;

    iget-wide v0, p1, Lfwe;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
