.class public final enum Lyt8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lyt8;

.field public static final enum a:Lyt8;

.field public static final enum b:Lyt8;

.field public static final enum c:Lyt8;

.field public static final enum o:Lyt8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyt8;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyt8;->a:Lyt8;

    new-instance v1, Lyt8;

    const-string v2, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyt8;->b:Lyt8;

    new-instance v2, Lyt8;

    const-string v3, "MUTED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyt8;->c:Lyt8;

    new-instance v3, Lyt8;

    const-string v4, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyt8;->o:Lyt8;

    filled-new-array {v0, v1, v2, v3}, [Lyt8;

    move-result-object v0

    sput-object v0, Lyt8;->X:[Lyt8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyt8;
    .locals 1

    const-class v0, Lyt8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyt8;

    return-object p0
.end method

.method public static values()[Lyt8;
    .locals 1

    sget-object v0, Lyt8;->X:[Lyt8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyt8;

    return-object v0
.end method
