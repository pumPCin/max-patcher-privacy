.class public final Ljx7;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhlf;-><init>(Lk7b;)V

    iput-boolean p2, p0, Ljx7;->o:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O()S
    .locals 1

    sget-object v0, Lk7b;->c:Ll8a;

    const/16 v0, 0x59

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Ljx7;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
