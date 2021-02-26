import { RepositoryKind } from '../types';

const getRepoKind = (repoName: string): RepositoryKind | null => {
  switch (repoName) {
    case 'helm':
      return RepositoryKind.Helm;
    case 'helm-plugin':
      return RepositoryKind.HelmPlugin;
    case 'falco':
      return RepositoryKind.Falco;
    case 'opa':
      return RepositoryKind.OPA;
    case 'olm':
      return RepositoryKind.OLM;
    case 'tbaction':
      return RepositoryKind.TBAction;
    case 'krew':
      return RepositoryKind.Krew;
    case 'tekton-task':
      return RepositoryKind.TektonTask;
    default:
      return null;
  }
};

const getRepoKindName = (repoKind: RepositoryKind): string | null => {
  switch (repoKind) {
    case RepositoryKind.Helm:
      return 'helm';
    case RepositoryKind.HelmPlugin:
      return 'helm-plugin';
    case RepositoryKind.Falco:
      return 'falco';
    case RepositoryKind.OPA:
      return 'opa';
    case RepositoryKind.OLM:
      return 'olm';
    case RepositoryKind.TBAction:
      return 'tbaction';
    case RepositoryKind.Krew:
      return 'krew';
    case RepositoryKind.TektonTask:
      return 'tekton-task';
    default:
      return null;
  }
};

export { getRepoKind, getRepoKindName };