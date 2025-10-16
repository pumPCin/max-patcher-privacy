.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lm10;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ld20;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm10;

    invoke-direct {v1, v0}, Lm10;-><init>(Ll10;)V

    sput-object v1, Lm10;->f:Lm10;

    return-void
.end method

.method public constructor <init>(Ll10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ll10;->a:J

    iput-wide v0, p0, Lm10;->a:J

    iget-wide v0, p1, Ll10;->b:J

    iput-wide v0, p0, Lm10;->b:J

    iget-object v0, p1, Ll10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm10;->c:Ljava/lang/String;

    iget-object v0, p1, Ll10;->e:Ljava/lang/Object;

    check-cast v0, Ld20;

    iput-object v0, p0, Lm10;->d:Ld20;

    iget-object p1, p1, Ll10;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm10;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ll10;
    .locals 3

    new-instance v0, Ll10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lm10;->a:J

    iput-wide v1, v0, Ll10;->a:J

    iget-wide v1, p0, Lm10;->b:J

    iput-wide v1, v0, Ll10;->b:J

    iget-object v1, p0, Lm10;->c:Ljava/lang/String;

    iput-object v1, v0, Ll10;->c:Ljava/lang/Object;

    iget-object v1, p0, Lm10;->d:Ld20;

    iput-object v1, v0, Ll10;->e:Ljava/lang/Object;

    iget-object v1, p0, Lm10;->e:Ljava/lang/String;

    iput-object v1, v0, Ll10;->d:Ljava/lang/Object;

    return-object v0
.end method
