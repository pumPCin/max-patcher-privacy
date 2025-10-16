.class public final enum Ln7h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkbh;


# static fields
.field public static final synthetic a:[Ln7h;

.field public static final synthetic b:Lfd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7h;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Ln7h;

    move-result-object v0

    sput-object v0, Ln7h;->a:[Ln7h;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln7h;->b:Lfd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7h;
    .locals 1

    const-class v0, Ln7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7h;

    return-object p0
.end method

.method public static values()[Ln7h;
    .locals 1

    sget-object v0, Ln7h;->a:[Ln7h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppChangeScreenBrightness"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "change_screen_brightness"

    return-object v0
.end method
