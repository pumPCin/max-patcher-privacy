.class public final synthetic Lcth;
.super Lxcc;
.source "SourceFile"


# static fields
.field public static final a:Lcth;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcth;

    const-string v1, "getNacksSent()J"

    const/4 v2, 0x0

    const-class v3, Lfwe;

    const-string v4, "nacksSent"

    invoke-direct {v0, v3, v4, v1, v2}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcth;->a:Lcth;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfwe;

    iget-wide v0, p1, Lfwe;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
