.class public final enum Lk5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk5b;

.field public static final enum b:Lk5b;

.field public static final enum c:Lk5b;

.field public static final synthetic o:[Lk5b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk5b;

    const-string v1, "Compact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5b;->a:Lk5b;

    new-instance v1, Lk5b;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5b;->b:Lk5b;

    new-instance v2, Lk5b;

    const-string v3, "Chat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk5b;->c:Lk5b;

    filled-new-array {v0, v1, v2}, [Lk5b;

    move-result-object v0

    sput-object v0, Lk5b;->o:[Lk5b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5b;
    .locals 1

    const-class v0, Lk5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5b;

    return-object p0
.end method

.method public static values()[Lk5b;
    .locals 1

    sget-object v0, Lk5b;->o:[Lk5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5b;

    return-object v0
.end method
