.class public final synthetic Lm86;
.super Lxcc;
.source "SourceFile"


# static fields
.field public static final a:Lm86;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm86;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lo36;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm86;->a:Lm86;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo36;

    iget-object p1, p1, Lo36;->a:Ljava/lang/String;

    return-object p1
.end method
