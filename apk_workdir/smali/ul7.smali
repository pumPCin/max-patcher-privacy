.class public final enum Lul7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lei7;


# static fields
.field public static final enum c:Lul7;

.field public static final synthetic o:[Lul7;


# instance fields
.field public final a:I

.field public final b:Lol7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lul7;

    const/4 v1, 0x0

    sget-object v2, Lol7;->o:Lol7;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    new-instance v1, Lul7;

    const/4 v2, 0x1

    sget-object v3, Lol7;->X:Lol7;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    new-instance v2, Lul7;

    const/4 v3, 0x2

    sget-object v4, Lol7;->Z:Lol7;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    new-instance v3, Lul7;

    const/4 v4, 0x3

    sget-object v5, Lol7;->Y:Lol7;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    new-instance v4, Lul7;

    const/4 v5, 0x4

    sget-object v6, Lol7;->w0:Lol7;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    new-instance v5, Lul7;

    const/4 v6, 0x5

    sget-object v7, Lol7;->x0:Lol7;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    new-instance v6, Lul7;

    const/4 v7, 0x6

    sget-object v8, Lol7;->y0:Lol7;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    new-instance v7, Lul7;

    const/4 v8, 0x7

    sget-object v9, Lol7;->z0:Lol7;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    sput-object v7, Lul7;->c:Lul7;

    new-instance v8, Lul7;

    const/16 v9, 0x8

    sget-object v10, Lol7;->A0:Lol7;

    const-string v11, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    new-instance v9, Lul7;

    const/16 v10, 0x9

    sget-object v11, Lol7;->B0:Lol7;

    const-string v12, "ALLOW_MISSING_VALUES"

    invoke-direct {v9, v12, v10, v11}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    new-instance v10, Lul7;

    const/16 v11, 0xa

    sget-object v12, Lol7;->C0:Lol7;

    const-string v13, "ALLOW_TRAILING_COMMA"

    invoke-direct {v10, v13, v11, v12}, Lul7;-><init>(Ljava/lang/String;ILol7;)V

    filled-new-array/range {v0 .. v10}, [Lul7;

    move-result-object v0

    sput-object v0, Lul7;->o:[Lul7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILol7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lul7;->a:I

    iput-object p3, p0, Lul7;->b:Lol7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lul7;
    .locals 1

    const-class v0, Lul7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lul7;

    return-object p0
.end method

.method public static values()[Lul7;
    .locals 1

    sget-object v0, Lul7;->o:[Lul7;

    invoke-virtual {v0}, [Lul7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lul7;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lul7;->a:I

    return v0
.end method
