.class public final enum Lqk7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzg7;


# static fields
.field public static final enum c:Lqk7;

.field public static final synthetic o:[Lqk7;


# instance fields
.field public final a:I

.field public final b:Lkk7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqk7;

    const/4 v1, 0x0

    sget-object v2, Lkk7;->o:Lkk7;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    new-instance v1, Lqk7;

    const/4 v2, 0x1

    sget-object v3, Lkk7;->X:Lkk7;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    new-instance v2, Lqk7;

    const/4 v3, 0x2

    sget-object v4, Lkk7;->Z:Lkk7;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    new-instance v3, Lqk7;

    const/4 v4, 0x3

    sget-object v5, Lkk7;->Y:Lkk7;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    new-instance v4, Lqk7;

    const/4 v5, 0x4

    sget-object v6, Lkk7;->r0:Lkk7;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    new-instance v5, Lqk7;

    const/4 v6, 0x5

    sget-object v7, Lkk7;->s0:Lkk7;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    new-instance v6, Lqk7;

    const/4 v7, 0x6

    sget-object v8, Lkk7;->t0:Lkk7;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    new-instance v7, Lqk7;

    const/4 v8, 0x7

    sget-object v9, Lkk7;->u0:Lkk7;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    sput-object v7, Lqk7;->c:Lqk7;

    new-instance v8, Lqk7;

    const/16 v9, 0x8

    sget-object v10, Lkk7;->v0:Lkk7;

    const-string v11, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    new-instance v9, Lqk7;

    const/16 v10, 0x9

    sget-object v11, Lkk7;->w0:Lkk7;

    const-string v12, "ALLOW_MISSING_VALUES"

    invoke-direct {v9, v12, v10, v11}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    new-instance v10, Lqk7;

    const/16 v11, 0xa

    sget-object v12, Lkk7;->x0:Lkk7;

    const-string v13, "ALLOW_TRAILING_COMMA"

    invoke-direct {v10, v13, v11, v12}, Lqk7;-><init>(Ljava/lang/String;ILkk7;)V

    filled-new-array/range {v0 .. v10}, [Lqk7;

    move-result-object v0

    sput-object v0, Lqk7;->o:[Lqk7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkk7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lqk7;->a:I

    iput-object p3, p0, Lqk7;->b:Lkk7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk7;
    .locals 1

    const-class v0, Lqk7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk7;

    return-object p0
.end method

.method public static values()[Lqk7;
    .locals 1

    sget-object v0, Lqk7;->o:[Lqk7;

    invoke-virtual {v0}, [Lqk7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk7;

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

    iget v0, p0, Lqk7;->a:I

    return v0
.end method
