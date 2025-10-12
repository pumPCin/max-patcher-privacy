.class public final enum Lvre;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lvre;

.field public static final synthetic Y:Laa5;

.field public static final enum b:Lvre;

.field public static final enum c:Lvre;

.field public static final enum o:Lvre;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvre;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lvre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvre;->b:Lvre;

    new-instance v1, Lvre;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lvre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvre;->c:Lvre;

    new-instance v2, Lvre;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lvre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvre;->o:Lvre;

    filled-new-array {v0, v1, v2}, [Lvre;

    move-result-object v0

    sput-object v0, Lvre;->X:[Lvre;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvre;->Y:Laa5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvre;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvre;
    .locals 1

    const-class v0, Lvre;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvre;

    return-object p0
.end method

.method public static values()[Lvre;
    .locals 1

    sget-object v0, Lvre;->X:[Lvre;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvre;

    return-object v0
.end method
