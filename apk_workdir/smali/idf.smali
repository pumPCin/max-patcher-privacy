.class public final Lidf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lp77;

.field public static final f:Lp77;

.field public static final g:Lp77;

.field public static final h:Lp77;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lidf;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lp77;->i(I[Ljava/lang/Object;)Lp77;

    move-result-object v0

    sput-object v0, Lidf;->e:Lp77;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lp77;->i(I[Ljava/lang/Object;)Lp77;

    move-result-object v0

    sput-object v0, Lidf;->f:Lp77;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lp77;->i(I[Ljava/lang/Object;)Lp77;

    move-result-object v0

    sput-object v0, Lidf;->g:Lp77;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v3, "after"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lp77;->i(I[Ljava/lang/Object;)Lp77;

    move-result-object v0

    sput-object v0, Lidf;->h:Lp77;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lidf;->a:I

    iput p2, p0, Lidf;->b:I

    iput p3, p0, Lidf;->c:I

    return-void
.end method
